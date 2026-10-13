package androidx.core.content;

import android.graphics.Path;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.PointerIconCompat;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.util.TableInfo;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.ui.home.MainActivity;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.ExoTimeoutException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Action1, ListenerSet.Event, ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1616b;

    public /* synthetic */ a(int i) {
        this.f1616b = i;
    }

    public static int a(int i, int i6, int i7, int i8) {
        return ((i * i6) / i7) + i8;
    }

    public static int d(int i, int i6, List list) {
        return (list.size() * i) + i6;
    }

    public static Modifier e(Modifier modifier, float f4) {
        return ClipKt.clip(modifier, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)));
    }

    public static String f(int i, String str) {
        return i + str;
    }

    public static String g(int i, String str, int i6) {
        return i + str + i6;
    }

    public static String h(int i, String str, String str2) {
        return str + str2 + i;
    }

    public static String i(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String j(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String k(File file, String str) {
        return str + file;
    }

    public static String l(Class cls, String str) {
        return str + cls;
    }

    public static String m(Object obj, StringBuilder sb) {
        sb.append(obj.getClass());
        return sb.toString();
    }

    public static String n(String str) {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, str);
        return string;
    }

    public static String o(String str, int i, int i6) {
        return str.substring(i6, str.length() - i);
    }

    public static String p(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String q(String str, TableInfo tableInfo, String str2, TableInfo tableInfo2) {
        return str + tableInfo + str2 + tableInfo2;
    }

    public static String r(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String s(String str, boolean z2) {
        return str + z2;
    }

    public static StringBuilder t(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static HashSet u(HashMap map, String str, TableInfo.Column column, int i) {
        map.put(str, column);
        return new HashSet(i);
    }

    public static void v(int i, int i6, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i6);
        sb.append(str2);
    }

    public static void w(Path path, float f4, float f5, float f6, float f7) {
        path.lineTo(f4, f5);
        path.lineTo(f6, f7);
        path.close();
    }

    public static void x(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static int y(int i, int i6, int i7, int i8) {
        return CodedOutputStream.computeUInt32SizeNoTag(i) + i6 + i7 + i8;
    }

    public static String z(int i, int i6, String str) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i6);
        return sb.toString();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f1616b) {
            case 23:
                NTFCustomizeSubActivity.Companion companion = NTFCustomizeSubActivity.k;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 24:
                Throwable error = (Throwable) obj;
                MainActivity.Companion companion2 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(error, "error");
                Timber.a.d(error.toString(), new Object[0]);
                break;
            default:
                MainActivity.Companion companion3 = MainActivity.f12206k1;
                break;
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(componentContainer);
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        Player.EventListener eventListener = (Player.EventListener) obj;
        switch (this.f1616b) {
            case 26:
                eventListener.r(new ExoPlaybackException(2, new ExoTimeoutException("Player release timed out."), PointerIconCompat.TYPE_HELP));
                break;
            default:
                eventListener.Q();
                break;
        }
    }
}
