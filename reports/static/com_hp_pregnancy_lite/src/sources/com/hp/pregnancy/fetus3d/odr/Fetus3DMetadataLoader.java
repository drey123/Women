package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\tH\u0086@¢\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0086@¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;", "", "context", "Landroid/content/Context;", "coroutineDispatcher", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "loadPackedAssetsConfig", "Lcom/hp/pregnancy/fetus3d/odr/PackedAssetsConfig;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRequiredPacksForVariant", "", "", "variant", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllPacks", "loadBundlesToVariantsJson", "Lorg/json/JSONObject;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DMetadataLoader {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18446a;
    public final CoroutineDispatchersProvider b;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader$Companion;", "", "<init>", "()V", "TAG", "", "PACKED_ASSETS_FILE", "BUNDLES_TO_VARIANTS_FILE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DMetadataLoader(Context context, CoroutineDispatchersProvider coroutineDispatcher) {
        Intrinsics.j(context, "context");
        Intrinsics.j(coroutineDispatcher, "coroutineDispatcher");
        this.f18446a = context;
        this.b = coroutineDispatcher;
    }

    public final Object b(Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DMetadataLoader$getAllPacks$2(this, null), continuation);
    }

    public final Object c(String str, Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DMetadataLoader$getRequiredPacksForVariant$2(this, str, null), continuation);
    }

    public final Object d(Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DMetadataLoader$loadBundlesToVariantsJson$2(this, null), continuation);
    }

    public final Object e(Continuation continuation) {
        return BuildersKt.g(this.b.getF19591a(), new Fetus3DMetadataLoader$loadPackedAssetsConfig$2(this, null), continuation);
    }
}
