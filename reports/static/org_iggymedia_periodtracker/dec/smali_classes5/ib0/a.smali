.class public abstract Lib0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lib0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib0/a;->Companion:Lib0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lib0/a;->a:I

    .line 12
    .line 13
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
.method public a(Lcom/bumptech/glide/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lk9/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lk9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk9/a;->p0(I)Lk9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lk9/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->c(Lk9/c;)Lcom/bumptech/glide/b;

    .line 22
    .line 23
    .line 24
    return-void
.end method
