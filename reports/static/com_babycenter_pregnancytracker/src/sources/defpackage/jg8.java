package defpackage;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.SearchEditText;
import androidx.leanback.widget.SpeechOrbView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jg8 implements RecognitionListener {
    public final /* synthetic */ SearchBar a;

    public jg8(SearchBar searchBar) {
        this.a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        switch (i) {
            case 1:
                int i2 = SearchBar.x;
                Log.w("SearchBar", "recognizer network timeout");
                break;
            case 2:
                int i3 = SearchBar.x;
                Log.w("SearchBar", "recognizer network error");
                break;
            case 3:
                int i4 = SearchBar.x;
                Log.w("SearchBar", "recognizer audio error");
                break;
            case 4:
                int i5 = SearchBar.x;
                Log.w("SearchBar", "recognizer server error");
                break;
            case 5:
                int i6 = SearchBar.x;
                Log.w("SearchBar", "recognizer client error");
                break;
            case 6:
                int i7 = SearchBar.x;
                Log.w("SearchBar", "recognizer speech timeout");
                break;
            case 7:
                int i8 = SearchBar.x;
                Log.w("SearchBar", "recognizer no match");
                break;
            case 8:
                int i9 = SearchBar.x;
                Log.w("SearchBar", "recognizer busy");
                break;
            case 9:
                int i10 = SearchBar.x;
                Log.w("SearchBar", "recognizer insufficient permissions");
                break;
            default:
                int i11 = SearchBar.x;
                Log.d("SearchBar", "recognizer other error");
                break;
        }
        SearchBar searchBar = this.a;
        searchBar.b();
        searchBar.h.post(new jh1(searchBar, R.raw.lb_voice_failure, 4));
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.a.a;
        searchEditText.getClass();
        if (str == null) {
            str = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = gk9.f.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new fk9(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.d = Math.max(str.length(), searchEditText.d);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.e;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i = length2 - streamPosition;
        if (i > 0) {
            if (searchEditText.e == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.e = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.e.setProperty(gk9.g);
            }
            searchEditText.e.setIntValues(streamPosition, length2);
            searchEditText.e.setDuration(((long) i) * 50);
            searchEditText.e.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.a;
        SpeechOrbView speechOrbView = searchBar.b;
        speechOrbView.setOrbColors(speechOrbView.u);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_search_mic));
        speechOrbView.a(true);
        speechOrbView.m = false;
        speechOrbView.b();
        View view = speechOrbView.c;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.w = 0;
        speechOrbView.x = true;
        searchBar.h.post(new jh1(searchBar, R.raw.lb_voice_open, 4));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.d = str;
            searchBar.a.setText(str);
            TextUtils.isEmpty(searchBar.d);
        }
        searchBar.b();
        searchBar.h.post(new jh1(searchBar, R.raw.lb_voice_success, 4));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
        this.a.b.setSoundLevel(f < BitmapDescriptorFactory.HUE_RED ? 0 : (int) (f * 10.0f));
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }
}
