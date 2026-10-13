package R3;

import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils;
import com.glow.android.kaylee.ui.signup.BrIntentGiftingFragment;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.video.videolist.VideoListFragment;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.database.DatabaseRegistrar;
import com.google.firebase.database.collection.ImmutableSortedMap;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinkRegistrar;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.proto.AtProtobuf;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Action1, Transformer, ComponentFactory, ImmutableSortedMap.Builder.KeyTranslator, TransportScheduleCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f947b;

    public /* synthetic */ e(int i) {
        this.f947b = i;
    }

    public static FieldDescriptor d(AtProtobuf atProtobuf, FieldDescriptor.Builder builder) {
        builder.b(atProtobuf.a());
        return builder.a();
    }

    public static void e(ImmutableMap.Builder builder, String str, Integer num, int i, String str2) {
        builder.b(str, num);
        builder.b(str2, Integer.valueOf(i));
    }

    public static void f(ImmutableMap.Builder builder, String str, String str2, int i, String str3) {
        builder.b(str, str2);
        builder.b(str3, Integer.valueOf(i));
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        DataTransportCrashlyticsReportSender.f21730b.getClass();
        return CrashlyticsReportJsonTransform.a.b((CrashlyticsReport) obj).getBytes(Charset.forName(Utf8Charset.NAME));
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f947b) {
            case 0:
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 1:
            case 3:
            case 7:
            default:
                LinkDispatcher.Companion companion = LinkDispatcher.l;
                Timber.Forest forest = Timber.a;
                forest.r("logDeepLink");
                forest.e((Throwable) obj);
                break;
            case 2:
                int i = BrIntentGiftingFragment.i;
                break;
            case 4:
                Throwable t4 = (Throwable) obj;
                ShareListActivity.Companion companion2 = ShareListActivity.m;
                Intrinsics.checkNotNullParameter(t4, "t");
                break;
            case 5:
                TimelapseActivity.Companion companion3 = TimelapseActivity.f8431z;
                break;
            case 6:
                ((Throwable) obj).printStackTrace();
                break;
            case 8:
                BabyRegistryActivity.Companion companion4 = BabyRegistryActivity.o;
                break;
            case 9:
                BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
                break;
            case 10:
                int i6 = DebugHomeActivity.w;
                break;
            case 11:
                int i7 = DebugHomeActivity.w;
                break;
            case 12:
                int i8 = DebugSamsungSDKActivity.l;
                Timber.a.d("Failed to insert step " + ((Throwable) obj), new Object[0]);
                break;
            case 13:
                PeriodEditorFragment.Companion companion5 = PeriodEditorFragment.f11887H;
                break;
            case 14:
                VideoListFragment.Companion companion6 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 15:
                VideoListFragment.Companion companion7 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 16:
                VideoListFragment.Companion companion8 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 17:
                VideoListFragment.Companion companion9 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 18:
                VideoListFragment.Companion companion10 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
            case 19:
                VideoListFragment.Companion companion11 = VideoListFragment.f14751G;
                ((Throwable) obj).printStackTrace();
                break;
            case 20:
                VideoListFragment.Companion companion12 = VideoListFragment.f14751G;
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        switch (this.f947b) {
            case 3:
                return DatabaseRegistrar.lambda$getComponents$0(componentContainer);
            case 21:
                return TransportRegistrar.lambda$getComponents$0(componentContainer);
            case 22:
                return TransportRegistrar.lambda$getComponents$1(componentContainer);
            case 23:
                return TransportRegistrar.lambda$getComponents$2(componentContainer);
            default:
                return FirebaseDynamicLinkRegistrar.lambda$getComponents$0(componentContainer);
        }
    }

    @Override // com.google.android.datatransport.TransportScheduleCallback
    public void a(Exception exc) {
    }
}
