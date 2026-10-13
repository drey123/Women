.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lg33;

.field public static final b:Ll99;

.field public static final c:Ll99;

.field public static final d:Lm19;

.field public static final e:Lm19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg33;->a:Lg33;

    .line 7
    .line 8
    new-instance v0, Ll99;

    .line 9
    .line 10
    sget-object v1, Lp99;->BaseStageMapping:Lp99;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll99;-><init>(Lp99;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg33;->b:Ll99;

    .line 16
    .line 17
    new-instance v1, Ll99;

    .line 18
    .line 19
    sget-object v2, Lp99;->PhaseStageMapping:Lp99;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ll99;-><init>(Lp99;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lg33;->c:Ll99;

    .line 25
    .line 26
    new-instance v2, Lm19;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, v0, v1}, Lm19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lg33;->d:Lm19;

    .line 33
    .line 34
    new-instance v0, Lm19;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lm19;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg33;->e:Lm19;

    .line 41
    .line 42
    return-void
.end method
