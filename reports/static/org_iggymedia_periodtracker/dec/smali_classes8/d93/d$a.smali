.class public final Ld93/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld93/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld93/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld93/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld93/d$a;->a:Ld93/d$a;

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
.method public final a()Lb93/k;
    .locals 2

    .line 1
    new-instance p0, Lb93/k;

    .line 2
    .line 3
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 4
    .line 5
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_check_all:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->N0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lb93/k;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
