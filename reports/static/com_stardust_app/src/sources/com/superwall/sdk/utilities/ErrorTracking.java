package com.superwall.sdk.utilities;

import F.c;
import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorTracking.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/utilities/ErrorTracking;", "", "trackError", "", "throwable", "", "ErrorOccurence", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ErrorTracking {

    /* JADX INFO: compiled from: ErrorTracking.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÆ\u0003¢\u0006\u0004\b \u0010!JB\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u001bJ\u0010\u0010%\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001bR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00102\u0012\u0004\b4\u0010-\u001a\u0004\b3\u0010\u001fR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00105\u0012\u0004\b6\u0010-\u001a\u0004\b\t\u0010!¨\u00069"}, d2 = {"Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;", "", "", WebViewManager.EVENT_TYPE_KEY, "message", "stacktrace", "", DiagnosticsEntry.TIMESTAMP_KEY, "", "isFatal", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "component5", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "getType$annotations", "()V", "getMessage", "getMessage$annotations", "getStacktrace", "getStacktrace$annotations", "J", "getTimestamp", "getTimestamp$annotations", "Z", "isFatal$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class ErrorOccurence {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean isFatal;

        @NotNull
        private final String message;

        @NotNull
        private final String stacktrace;
        private final long timestamp;

        @NotNull
        private final String type;

        /* JADX INFO: compiled from: ErrorTracking.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<ErrorOccurence> serializer() {
                return ErrorTracking$ErrorOccurence$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ ErrorOccurence(int i10, String str, String str2, String str3, long j10, boolean z10, T0 t10) {
            if (31 != (i10 & 31)) {
                E0.b(i10, 31, ErrorTracking$ErrorOccurence$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.type = str;
            this.message = str2;
            this.stacktrace = str3;
            this.timestamp = j10;
            this.isFatal = z10;
        }

        public static /* synthetic */ ErrorOccurence copy$default(ErrorOccurence errorOccurence, String str, String str2, String str3, long j10, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = errorOccurence.type;
            }
            if ((i10 & 2) != 0) {
                str2 = errorOccurence.message;
            }
            if ((i10 & 4) != 0) {
                str3 = errorOccurence.stacktrace;
            }
            if ((i10 & 8) != 0) {
                j10 = errorOccurence.timestamp;
            }
            if ((i10 & 16) != 0) {
                z10 = errorOccurence.isFatal;
            }
            boolean z11 = z10;
            String str4 = str3;
            return errorOccurence.copy(str, str2, str4, j10, z11);
        }

        public static final /* synthetic */ void write$Self$superwall_release(ErrorOccurence self, d output, f serialDesc) {
            output.w(serialDesc, 0, self.type);
            output.w(serialDesc, 1, self.message);
            output.w(serialDesc, 2, self.stacktrace);
            output.A(serialDesc, 3, self.timestamp);
            output.D(serialDesc, 4, self.isFatal);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getStacktrace() {
            return this.stacktrace;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getIsFatal() {
            return this.isFatal;
        }

        @NotNull
        public final ErrorOccurence copy(@NotNull String type, @NotNull String message, @NotNull String stacktrace, long timestamp, boolean isFatal) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
            return new ErrorOccurence(type, message, stacktrace, timestamp, isFatal);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorOccurence)) {
                return false;
            }
            ErrorOccurence errorOccurence = (ErrorOccurence) other;
            return Intrinsics.areEqual(this.type, errorOccurence.type) && Intrinsics.areEqual(this.message, errorOccurence.message) && Intrinsics.areEqual(this.stacktrace, errorOccurence.stacktrace) && this.timestamp == errorOccurence.timestamp && this.isFatal == errorOccurence.isFatal;
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final String getStacktrace() {
            return this.stacktrace;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isFatal) + c.a(m.a(m.a(this.type.hashCode() * 31, 31, this.message), 31, this.stacktrace), 31, this.timestamp);
        }

        public final boolean isFatal() {
            return this.isFatal;
        }

        @NotNull
        public String toString() {
            String str = this.type;
            String str2 = this.message;
            String str3 = this.stacktrace;
            long j10 = this.timestamp;
            boolean z10 = this.isFatal;
            StringBuilder sbA = q.a("ErrorOccurence(type=", str, ", message=", str2, ", stacktrace=");
            sbA.append(str3);
            sbA.append(", timestamp=");
            sbA.append(j10);
            sbA.append(", isFatal=");
            sbA.append(z10);
            sbA.append(")");
            return sbA.toString();
        }

        public ErrorOccurence(@NotNull String type, @NotNull String message, @NotNull String stacktrace, long j10, boolean z10) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
            this.type = type;
            this.message = message;
            this.stacktrace = stacktrace;
            this.timestamp = j10;
            this.isFatal = z10;
        }

        public static /* synthetic */ void getMessage$annotations() {
        }

        public static /* synthetic */ void getStacktrace$annotations() {
        }

        public static /* synthetic */ void getTimestamp$annotations() {
        }

        public static /* synthetic */ void getType$annotations() {
        }

        public static /* synthetic */ void isFatal$annotations() {
        }
    }

    void trackError(@NotNull Throwable throwable);
}
