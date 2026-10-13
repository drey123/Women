package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.babycenter.pregnancytracker.R;
import defpackage.gg8;
import defpackage.hg8;
import defpackage.ig8;
import defpackage.jg8;
import defpackage.kg8;
import defpackage.lg8;
import defpackage.qi4;
import defpackage.u29;
import defpackage.vg8;
import defpackage.wa;
import defpackage.xv0;
import defpackage.y2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends RelativeLayout {
    public static final /* synthetic */ int x = 0;
    public SearchEditText a;
    public SpeechOrbView b;
    public ImageView c;
    public String d;
    public String e;
    public String f;
    public Drawable g;
    public final Handler h;
    public final InputMethodManager i;
    public boolean j;
    public Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public SpeechRecognizer r;
    public boolean s;
    public SoundPool t;
    public final SparseIntArray u;
    public boolean v;
    public final Context w;

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.h = new Handler();
        this.j = false;
        this.u = new SparseIntArray();
        this.v = false;
        this.w = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.d = "";
        this.i = (InputMethodManager) context.getSystemService("input_method");
        this.m = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.l = resources.getColor(R.color.lb_search_bar_text);
        this.q = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.p = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.o = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.n = resources.getColor(R.color.lb_search_bar_hint);
    }

    public final void a() {
        if (this.v) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.r == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            xv0.v("android.permission.RECORD_AUDIO required for search");
            return;
        }
        this.v = true;
        this.a.setText("");
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.r.setRecognitionListener(new jg8(this));
        this.s = true;
        this.r.startListening(intent);
    }

    public final void b() {
        if (this.v) {
            this.a.setText(this.d);
            this.a.setHint(this.e);
            this.v = false;
            if (this.r == null) {
                return;
            }
            this.b.c();
            if (this.s) {
                this.r.cancel();
                this.s = false;
            }
            this.r.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        boolean zIsEmpty = TextUtils.isEmpty(this.f);
        SpeechOrbView speechOrbView = this.b;
        if (!zIsEmpty) {
            string = speechOrbView.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f);
        } else if (speechOrbView.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.e = string;
        SearchEditText searchEditText = this.a;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z) {
        Drawable drawable = this.k;
        if (z) {
            drawable.setAlpha(this.q);
            boolean zIsFocused = this.b.isFocused();
            SearchEditText searchEditText = this.a;
            int i = this.o;
            if (zIsFocused) {
                searchEditText.setTextColor(i);
                this.a.setHintTextColor(i);
            } else {
                searchEditText.setTextColor(this.m);
                this.a.setHintTextColor(i);
            }
        } else {
            drawable.setAlpha(this.p);
            this.a.setTextColor(this.l);
            this.a.setHintTextColor(this.n);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.g;
    }

    public CharSequence getHint() {
        return this.e;
    }

    public String getTitle() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.t = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            this.u.put(i2, this.t.load(this.w, i2, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.t.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.k = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.a = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.c = imageView;
        Drawable drawable = this.g;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        this.a.setOnFocusChangeListener(new gg8(this, 0));
        this.a.addTextChangedListener(new wa(this, new hg8(this, 0)));
        this.a.setOnKeyboardDismissListener(new qi4());
        this.a.setOnEditorActionListener(new ig8(this, 0));
        this.a.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.b = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new y2(this, 5));
        this.b.setOnFocusChangeListener(new gg8(this, 1));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.g = drawable;
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            ImageView imageView2 = this.c;
            if (drawable != null) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i) {
        this.b.setNextFocusDownId(i);
        this.a.setNextFocusDownId(i);
    }

    public void setSearchAffordanceColors(vg8 vg8Var) {
        SpeechOrbView speechOrbView = this.b;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(vg8Var);
        }
    }

    public void setSearchAffordanceColorsInListening(vg8 vg8Var) {
        SpeechOrbView speechOrbView = this.b;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(vg8Var);
        }
    }

    public void setSearchQuery(String str) {
        b();
        this.a.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.d, str)) {
            return;
        }
        this.d = str;
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.r;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.s) {
                this.r.cancel();
                this.s = false;
            }
        }
        this.r = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f = str;
        c();
    }

    public void setPermissionListener(lg8 lg8Var) {
    }

    public void setSearchBarListener(kg8 kg8Var) {
    }

    @Deprecated
    public void setSpeechRecognitionCallback(u29 u29Var) {
    }
}
