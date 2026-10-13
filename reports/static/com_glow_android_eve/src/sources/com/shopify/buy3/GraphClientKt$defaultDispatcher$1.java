package com.shopify.buy3;

import java.util.concurrent.ThreadFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Ljava/lang/Thread;", "runnable", "Ljava/lang/Runnable;", "kotlin.jvm.PlatformType", "newThread"}, k = 3, mv = {1, 1, 15})
final class GraphClientKt$defaultDispatcher$1 implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GraphClientKt$defaultDispatcher$1 f23401b = new GraphClientKt$defaultDispatcher$1();

    @Override // java.util.concurrent.ThreadFactory
    @NotNull
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "GraphClient Call Dispatcher");
    }
}
