.class public final Ljg/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b;,
        Ljg/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljg/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljg/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:[Ljg/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/a;->a:Ljg/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljg/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljg/a$b;

    .line 17
    .line 18
    sput-object v0, Ljg/a;->c:[Ljg/a$b;

    .line 19
    .line 20
    return-void
.end method
