.class public final Lmc/u;
.super Ljava/lang/Object;
.source "XYZ.kt"


# static fields
.field public static final a:Lmc/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lmc/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/t;

    .line 2
    .line 3
    sget-object v1, Lkc/f;->b:Lkc/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/t;-><init>(Lkc/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmc/u;->a:Lmc/t;

    .line 9
    .line 10
    new-instance v0, Lmc/t;

    .line 11
    .line 12
    sget-object v1, Lkc/f;->a:Lkc/g;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmc/t;-><init>(Lkc/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmc/u;->b:Lmc/t;

    .line 18
    .line 19
    return-void
.end method
