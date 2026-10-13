package com.adsbynimbus.render.mraid;

import androidx.compose.animation.a;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/mraid/Position;", "", "Companion", "$serializer", "static_release"}, k = 1, mv = {1, 7, 0})
public final /* data */ class Position {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2329b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/render/mraid/Position$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/render/mraid/Position;", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public static final class Companion {
        @NotNull
        public final KSerializer<Position> serializer() {
            return Position$$serializer.a;
        }
    }

    public Position(int i, int i6, int i7, int i8) {
        this.a = i;
        this.f2329b = i6;
        this.c = i7;
        this.d = i8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Position)) {
            return false;
        }
        Position position = (Position) obj;
        return this.a == position.a && this.f2329b == position.f2329b && this.c == position.c && this.d == position.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + a.c(this.c, a.c(this.f2329b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Position(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.f2329b);
        sb.append(", x=");
        sb.append(this.c);
        sb.append(", y=");
        return android.support.v4.media.a.g(')', this.d, sb);
    }

    @Deprecated
    public /* synthetic */ Position(int i, int i6, int i7, int i8, int i9) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.a(i, 15, Position$$serializer.a.getDescriptor());
            throw null;
        }
        this.a = i6;
        this.f2329b = i7;
        this.c = i8;
        this.d = i9;
    }
}
