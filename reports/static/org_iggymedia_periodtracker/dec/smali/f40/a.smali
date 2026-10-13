.class public final Lf40/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;


# static fields
.field public static final a:Lf40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf40/a;->a:Lf40/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Ls40/b;
    .locals 0

    .line 1
    sget-object p0, Ls40/b;->Companion:Ls40/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls40/b$a;->a()Ls40/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
