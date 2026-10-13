.class public final LU2/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements LU2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LU2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/g;->a:LU2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI2/p;LG2/d;)LI2/p;
    .locals 0
    .param p1    # LI2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/p<",
            "TZ;>;",
            "LG2/d;",
            ")",
            "LI2/p<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
