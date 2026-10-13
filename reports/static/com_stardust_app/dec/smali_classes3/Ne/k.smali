.class public final LNe/k;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/k$a;
    }
.end annotation


# static fields
.field public static final a:LNe/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNe/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNe/k;->a:LNe/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSe/l;)LNe/k$a;
    .locals 1
    .param p1    # LSe/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNe/k$a;

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LNe/k$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
