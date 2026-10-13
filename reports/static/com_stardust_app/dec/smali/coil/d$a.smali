.class public final Lcoil/d$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "+",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcoil/util/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/d$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcoil/util/g;->a:Lcoil/request/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/d$a;->b:Lcoil/request/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/d$a;->c:Loe/h;

    .line 16
    .line 17
    new-instance p1, Lcoil/util/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lcoil/util/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcoil/d$a;->d:Lcoil/util/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader;

    .line 2
    .line 3
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcoil/d$a;->c:Loe/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/d$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcoil/b;

    .line 33
    .line 34
    invoke-direct {v6}, Lcoil/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lcoil/d$a;->d:Lcoil/util/m;

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/d$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcoil/d$a;->b:Lcoil/request/b;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/b;Loe/h;Loe/h;Loe/h;Lcoil/b;Lcoil/util/m;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
