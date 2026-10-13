.class public final LM2/y$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LM2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM2/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LM2/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM2/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/y$a;->a:LM2/y$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LM2/u;)LM2/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/u;",
            ")",
            "LM2/q<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, LM2/y;->a:LM2/y;

    .line 2
    .line 3
    return-object p1
.end method
