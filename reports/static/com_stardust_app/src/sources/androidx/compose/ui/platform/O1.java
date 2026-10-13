package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.compose.runtime.AbstractC1021p;
import com.stardust.app.R;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StartedWhileSubscribed;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowRecomposer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n32#2,2:437\n372#3,7:439\n56#4,5:446\n76#4,7:452\n1#5:451\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n97#1:437,2\n98#1:439,7\n292#1:446,5\n348#1:452,7\n*E\n"})
public final class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f11712a = new LinkedHashMap();

    public static final kotlinx.coroutines.flow.B a(Context context) {
        kotlinx.coroutines.flow.B b10;
        LinkedHashMap linkedHashMap = f11712a;
        synchronized (linkedHashMap) {
            try {
                Object objL = linkedHashMap.get(context);
                if (objL == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    BufferedChannel bufferedChannelA = kotlinx.coroutines.channels.f.a(-1, 6, null);
                    objL = C3141e.l(new kotlinx.coroutines.flow.t(new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(contentResolver, uriFor, new N1(bufferedChannelA, p292r0.g.a(Looper.getMainLooper())), bufferedChannelA, context, null)), kotlinx.coroutines.J.b(), new StartedWhileSubscribed(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objL);
                }
                b10 = (kotlinx.coroutines.flow.B) objL;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b10;
    }

    public static final AbstractC1021p b(@NotNull View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC1021p) {
            return (AbstractC1021p) tag;
        }
        return null;
    }
}
