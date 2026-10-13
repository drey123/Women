package com.superwall.sdk.game;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.D;
import androidx.navigation.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GameControllerEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u0000 E2\u00020\u0001:\u0002FEB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBO\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJL\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"J'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0001¢\u0006\u0004\b)\u0010*R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010,\u0012\u0004\b0\u00101\u001a\u0004\b-\u0010\u0013\"\u0004\b.\u0010/R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010,\u0012\u0004\b4\u00101\u001a\u0004\b2\u0010\u0013\"\u0004\b3\u0010/R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u00105\u0012\u0004\b9\u00101\u001a\u0004\b6\u0010\u0016\"\u0004\b7\u00108R(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u00105\u0012\u0004\b<\u00101\u001a\u0004\b:\u0010\u0016\"\u0004\b;\u00108R(\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u00105\u0012\u0004\b?\u00101\u001a\u0004\b=\u0010\u0016\"\u0004\b>\u00108R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010@\u0012\u0004\bD\u00101\u001a\u0004\bA\u0010\u001a\"\u0004\bB\u0010C¨\u0006G"}, d2 = {"Lcom/superwall/sdk/game/GameControllerEvent;", "", "", "eventName", "controllerElement", "", "value", "x", "y", "", "directional", "<init>", "(Ljava/lang/String;Ljava/lang/String;DDDZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;DDDZLKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()D", "component4", "component5", "component6", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;DDDZ)Lcom/superwall/sdk/game/GameControllerEvent;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/game/GameControllerEvent;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getEventName", "setEventName", "(Ljava/lang/String;)V", "getEventName$annotations", "()V", "getControllerElement", "setControllerElement", "getControllerElement$annotations", "D", "getValue", "setValue", "(D)V", "getValue$annotations", "getX", "setX", "getX$annotations", "getY", "setY", "getY$annotations", "Z", "getDirectional", "setDirectional", "(Z)V", "getDirectional$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class GameControllerEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private String controllerElement;
    private boolean directional;

    @NotNull
    private String eventName;
    private double value;
    private double x;
    private double y;

    /* JADX INFO: compiled from: GameControllerEvent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/game/GameControllerEvent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/game/GameControllerEvent;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<GameControllerEvent> serializer() {
            return GameControllerEvent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ GameControllerEvent(int i10, String str, String str2, double d10, double d11, double d12, boolean z10, T0 t10) {
        if (62 != (i10 & 62)) {
            E0.b(i10, 62, GameControllerEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.eventName = "game_controller_input";
        } else {
            this.eventName = str;
        }
        this.controllerElement = str2;
        this.value = d10;
        this.x = d11;
        this.y = d12;
        this.directional = z10;
    }

    public static /* synthetic */ GameControllerEvent copy$default(GameControllerEvent gameControllerEvent, String str, String str2, double d10, double d11, double d12, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = gameControllerEvent.eventName;
        }
        if ((i10 & 2) != 0) {
            str2 = gameControllerEvent.controllerElement;
        }
        if ((i10 & 4) != 0) {
            d10 = gameControllerEvent.value;
        }
        if ((i10 & 8) != 0) {
            d11 = gameControllerEvent.x;
        }
        if ((i10 & 16) != 0) {
            d12 = gameControllerEvent.y;
        }
        if ((i10 & 32) != 0) {
            z10 = gameControllerEvent.directional;
        }
        boolean z11 = z10;
        double d13 = d12;
        double d14 = d11;
        return gameControllerEvent.copy(str, str2, d10, d14, d13, z11);
    }

    public static final /* synthetic */ void write$Self$superwall_release(GameControllerEvent self, d output, f serialDesc) {
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.eventName, "game_controller_input")) {
            output.w(serialDesc, 0, self.eventName);
        }
        output.w(serialDesc, 1, self.controllerElement);
        output.x(serialDesc, 2, self.value);
        output.x(serialDesc, 3, self.x);
        output.x(serialDesc, 4, self.y);
        output.D(serialDesc, 5, self.directional);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getControllerElement() {
        return this.controllerElement;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final double getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getDirectional() {
        return this.directional;
    }

    @NotNull
    public final GameControllerEvent copy(@NotNull String eventName, @NotNull String controllerElement, double value, double x10, double y10, boolean directional) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(controllerElement, "controllerElement");
        return new GameControllerEvent(eventName, controllerElement, value, x10, y10, directional);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GameControllerEvent)) {
            return false;
        }
        GameControllerEvent gameControllerEvent = (GameControllerEvent) other;
        return Intrinsics.areEqual(this.eventName, gameControllerEvent.eventName) && Intrinsics.areEqual(this.controllerElement, gameControllerEvent.controllerElement) && Double.compare(this.value, gameControllerEvent.value) == 0 && Double.compare(this.x, gameControllerEvent.x) == 0 && Double.compare(this.y, gameControllerEvent.y) == 0 && this.directional == gameControllerEvent.directional;
    }

    @NotNull
    public final String getControllerElement() {
        return this.controllerElement;
    }

    public final boolean getDirectional() {
        return this.directional;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    public final double getValue() {
        return this.value;
    }

    public final double getX() {
        return this.x;
    }

    public final double getY() {
        return this.y;
    }

    public int hashCode() {
        return Boolean.hashCode(this.directional) + D.a(this.y, D.a(this.x, D.a(this.value, m.a(this.eventName.hashCode() * 31, 31, this.controllerElement), 31), 31), 31);
    }

    public final void setControllerElement(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.controllerElement = str;
    }

    public final void setDirectional(boolean z10) {
        this.directional = z10;
    }

    public final void setEventName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.eventName = str;
    }

    public final void setValue(double d10) {
        this.value = d10;
    }

    public final void setX(double d10) {
        this.x = d10;
    }

    public final void setY(double d10) {
        this.y = d10;
    }

    @NotNull
    public String toString() {
        String str = this.eventName;
        String str2 = this.controllerElement;
        double d10 = this.value;
        double d11 = this.x;
        double d12 = this.y;
        boolean z10 = this.directional;
        StringBuilder sbA = q.a("GameControllerEvent(eventName=", str, ", controllerElement=", str2, ", value=");
        sbA.append(d10);
        sbA.append(", x=");
        sbA.append(d11);
        sbA.append(", y=");
        sbA.append(d12);
        sbA.append(", directional=");
        sbA.append(z10);
        sbA.append(")");
        return sbA.toString();
    }

    public GameControllerEvent(@NotNull String eventName, @NotNull String controllerElement, double d10, double d11, double d12, boolean z10) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(controllerElement, "controllerElement");
        this.eventName = eventName;
        this.controllerElement = controllerElement;
        this.value = d10;
        this.x = d11;
        this.y = d12;
        this.directional = z10;
    }

    public /* synthetic */ GameControllerEvent(String str, String str2, double d10, double d11, double d12, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "game_controller_input" : str, str2, d10, d11, d12, z10);
    }

    public static /* synthetic */ void getControllerElement$annotations() {
    }

    public static /* synthetic */ void getDirectional$annotations() {
    }

    public static /* synthetic */ void getEventName$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public static /* synthetic */ void getX$annotations() {
    }

    public static /* synthetic */ void getY$annotations() {
    }
}
