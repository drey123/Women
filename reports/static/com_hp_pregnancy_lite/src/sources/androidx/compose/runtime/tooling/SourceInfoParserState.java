package androidx.compose.runtime.tooling;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0016\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\u0013¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b#\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010\u001d¨\u0006)"}, d2 = {"Landroidx/compose/runtime/tooling/SourceInfoParserState;", "", "", "data", "<init>", "(Ljava/lang/String;)V", "", "char", "", "e", "(C)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", TimerTags.minutesShort, "(Ljava/lang/String;)Ljava/lang/Void;", "", TimerTags.hoursShort, "(C)Z", "separator", "", "j", "(Ljava/lang/String;)I", "k", "(Ljava/lang/String;)Ljava/lang/String;", "l", "()Ljava/lang/String;", "i", NewHtcHomeBadger.COUNT, "a", "(I)V", "d", "()C", "c", "()Z", "Ljava/lang/String;", "f", "b", "I", "g", "()I", "setI", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SourceInfoParserState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String data;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int i;

    public SourceInfoParserState(String str) {
        this.data = str;
    }

    public static /* synthetic */ void b(SourceInfoParserState sourceInfoParserState, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        sourceInfoParserState.a(i);
    }

    public final void a(int count) {
        this.i += count;
    }

    public final boolean c() {
        return this.i >= this.data.length();
    }

    public final char d() {
        return this.data.charAt(this.i);
    }

    public final void e(char c) throws ParseException {
        if (h(c)) {
            return;
        }
        m("expected " + c);
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getI() {
        return this.i;
    }

    public final boolean h(char c) {
        return this.i < this.data.length() && this.data.charAt(this.i) == c;
    }

    public final void i(String separator) {
        while (this.i < this.data.length() && !StringsKt.a0(separator, this.data.charAt(this.i), false, 2, null)) {
            this.i++;
        }
    }

    public final int j(String separator) throws ParseException {
        Integer numR = StringsKt.r(k(separator));
        if (numR != null) {
            return numR.intValue();
        }
        m("expected int");
        throw new KotlinNothingValueException();
    }

    public final String k(String separator) {
        int i = this.i;
        i(separator);
        int i2 = this.i;
        if (i2 <= i) {
            return "";
        }
        String strSubstring = this.data.substring(i, i2);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String l() {
        String str = this.data;
        String strSubstring = str.substring(this.i, str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final Void m(String message) throws ParseException {
        int iMin = Math.min(this.i, this.data.length());
        StringBuilder sb = new StringBuilder();
        sb.append("Error while parsing source information: ");
        sb.append(message);
        sb.append(" at ");
        String strSubstring = this.data.substring(0, iMin);
        Intrinsics.i(strSubstring, "substring(...)");
        sb.append(strSubstring);
        sb.append('|');
        String strSubstring2 = this.data.substring(iMin);
        Intrinsics.i(strSubstring2, "substring(...)");
        sb.append(strSubstring2);
        throw new ParseException(sb.toString());
    }
}
