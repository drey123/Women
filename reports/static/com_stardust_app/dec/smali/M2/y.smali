.class public final LM2/y;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LM2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/y$a;,
        LM2/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM2/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LM2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/y;->a:LM2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILG2/d;)LM2/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LG2/d;",
            ")",
            "LM2/q$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LM2/q$a;

    .line 2
    .line 3
    new-instance p3, Lb3/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lb3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LM2/y$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LM2/y$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LM2/q$a;-><init>(LG2/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
