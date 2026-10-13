package io.grpc.okhttp;

import com.google.common.base.MoreObjects;
import io.grpc.InternalChannelz;
import io.grpc.InternalInstrumented;
import io.grpc.InternalLogId;
import io.grpc.internal.InternalServer;
import java.net.ServerSocket;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
final class OkHttpServer implements InternalServer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22122a = Logger.getLogger(OkHttpServer.class.getName());

    public static final class ListenSocket implements InternalInstrumented<InternalChannelz.SocketStats> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InternalLogId f22123a;
        public final ServerSocket b;

        @Override // io.grpc.InternalWithLogId
        public InternalLogId c() {
            return this.f22123a;
        }

        public String toString() {
            return MoreObjects.c(this).c("logId", this.f22123a.d()).d("socket", this.b).toString();
        }
    }
}
