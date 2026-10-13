package com.glow.android.ui.home.smart;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.utils.IntRangeAdapter;
import com.glow.android.utils.SimpleDateAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTStore;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTStore {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Moshi f12910b;

    /* JADX INFO: compiled from: SMTStore.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/SMTStore$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            BuildersKt.d(EmptyCoroutineContext.f25412b, new SMTStore$Companion$clear$1(context, null));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SMTStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        Moshi.Builder builder = new Moshi.Builder();
        builder.b(new SimpleDateAdapter());
        builder.b(new IntRangeAdapter());
        builder.c(new KotlinJsonAdapterFactory());
        Moshi moshi = new Moshi(builder);
        Intrinsics.checkNotNullExpressionValue(moshi, "build(...)");
        this.f12910b = moshi;
    }
}
