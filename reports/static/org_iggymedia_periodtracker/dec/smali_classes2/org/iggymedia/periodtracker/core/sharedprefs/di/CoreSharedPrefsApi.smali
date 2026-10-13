.class public interface abstract Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 72\u00020\u0001:\u00018J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "N0",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "C0",
        "X0",
        "b1",
        "H0",
        "V0",
        "R0",
        "M0",
        "q0",
        "X",
        "Q0",
        "c",
        "x0",
        "P0",
        "c1",
        "T0",
        "D0",
        "v0",
        "S0",
        "W0",
        "A0",
        "a1",
        "u0",
        "I0",
        "s0",
        "p0",
        "Z0",
        "E0",
        "F0",
        "b0",
        "f1",
        "y0",
        "d1",
        "L0",
        "Y0",
        "e",
        "I",
        "r0",
        "w0",
        "B0",
        "E",
        "U0",
        "e1",
        "K0",
        "G0",
        "z0",
        "O0",
        "b",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;",
        "J0",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;",
        "Companion",
        "a",
        "core-shared-prefs"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract B0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract C0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract D0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract E()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract E0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract F0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract G0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract H0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract I()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract I0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract J0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;
.end method

.method public abstract K0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract L0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract M0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract N0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract O0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract P0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract Q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract R0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract S0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract T0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract U0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract V0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract W0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract X0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract Y0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract Z0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract a1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract b0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract b1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract c1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract d1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract e1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract f1()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract p0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract r0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract s0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract u0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract v0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract w0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract x0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract y0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract z0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method
