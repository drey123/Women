.class public final Lo5/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Li5/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lj3/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/g<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo5/b;->d:Li5/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LV4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/b<",
            "Lj3/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo5/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo5/b;->b:LV4/b;

    .line 7
    .line 8
    return-void
.end method
