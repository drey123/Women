package defpackage;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import im.crisp.client.internal.v.j;
import im.crisp.client.internal.v.n;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i81 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i81(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String string;
        String string2;
        Editable text;
        String string3;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) obj;
                int i3 = BumpieDetailsActivity.I;
                if (i == 6) {
                    bumpieDetailsActivity.b0();
                    textView.clearFocus();
                }
                return false;
            case 1:
                CalendarSearchActivity calendarSearchActivity = (CalendarSearchActivity) obj;
                int i4 = CalendarSearchActivity.A;
                CharSequence text2 = textView.getText();
                if (text2 != null && (string = text2.toString()) != null) {
                    calendarSearchActivity.c0(string);
                }
                return true;
            case 2:
                IsItSafeSearchActivity isItSafeSearchActivity = (IsItSafeSearchActivity) obj;
                int i5 = IsItSafeSearchActivity.z;
                CharSequence text3 = textView.getText();
                if (text3 != null && (string2 = text3.toString()) != null) {
                    isItSafeSearchActivity.c0(string2);
                }
                return true;
            case 3:
                MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) obj;
                int i6 = MemoryDetailsActivity.H;
                if (i == 6) {
                    memoryDetailsActivity.b0();
                    textView.clearFocus();
                }
                return false;
            case 4:
                wt9 wt9Var = (wt9) obj;
                v4 v4Var = wt9Var.E;
                if (v4Var == null || (text = ((EditText) v4Var.d).getText()) == null || (string3 = text.toString()) == null || i != 6) {
                    return false;
                }
                vt9 vt9Var = wt9Var.D;
                if (vt9Var != null) {
                    rv1 rv1Var = wt9Var.F;
                    int i7 = rv1Var != null ? rv1Var.h : -1;
                    PhotoEditActivity photoEditActivity = (PhotoEditActivity) vt9Var;
                    photoEditActivity.J("Text");
                    wa7 wa7Var = photoEditActivity.j;
                    if (wa7Var != null) {
                        PhotoEditorView photoEditorView = (PhotoEditorView) wa7Var.b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put(ou9.COLOR, Integer.valueOf(i7));
                        z83 z83Var = (z83) wa7Var.e;
                        z83Var.d = false;
                        z83Var.g = true;
                        kt9 kt9Var = new kt9(photoEditorView, new zk6(photoEditorView, (ImageView) wa7Var.d, wa7Var.a, (hp6) wa7Var.h, (yt4) wa7Var.c), (yt4) wa7Var.c, (k61) wa7Var.i);
                        TextView textView2 = kt9Var.e;
                        if (textView2 != null) {
                            textView2.setText(string3);
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                ou9 ou9Var = (ou9) entry.getKey();
                                Object value = entry.getValue();
                                switch (pu9.a[ou9Var.ordinal()]) {
                                    case 1:
                                        value.getClass();
                                        textView2.setTextSize(((Float) value).floatValue());
                                        break;
                                    case 2:
                                        value.getClass();
                                        textView2.setTextColor(((Integer) value).intValue());
                                        break;
                                    case 3:
                                        value.getClass();
                                        textView2.setTypeface((Typeface) value);
                                        break;
                                    case 4:
                                        value.getClass();
                                        textView2.setGravity(((Integer) value).intValue());
                                        break;
                                    case 5:
                                        if (value instanceof Drawable) {
                                            textView2.setBackground((Drawable) value);
                                        } else if (value instanceof Integer) {
                                            textView2.setBackgroundColor(((Number) value).intValue());
                                        }
                                        break;
                                    case 6:
                                        if (value instanceof Integer) {
                                            textView2.setTextAppearance(((Number) value).intValue());
                                        }
                                        break;
                                    case 7:
                                        value.getClass();
                                        textView2.setTypeface(textView2.getTypeface(), ((Integer) value).intValue());
                                        break;
                                    case 8:
                                        value.getClass();
                                        textView2.getPaint().setFlags(((Integer) value).intValue());
                                        break;
                                    case 9:
                                    case 10:
                                        break;
                                    default:
                                        rw3.o();
                                        return false;
                                }
                            }
                        }
                        wa7Var.a(kt9Var);
                    }
                }
                wt9Var.dismiss();
                return true;
            case 5:
                iba ibaVar = (iba) obj;
                if (i == 3) {
                    ibaVar.o0();
                } else if (i == 6) {
                    ibaVar.p0();
                }
                return true;
            case 6:
                ((ufa) obj).o0();
                return true;
            case 7:
                return ((j) obj).a(textView, i, keyEvent);
            default:
                return ((n) obj).a(textView, i, keyEvent);
        }
    }
}
