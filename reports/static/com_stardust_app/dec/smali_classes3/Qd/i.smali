.class public final LQd/i;
.super Ljava/lang/Object;
.source "SdkMeterBuilder.java"

# interfaces
.implements Ltd/f;


# instance fields
.field public final a:LOd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOd/e<",
            "LQd/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOd/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOd/e<",
            "LQd/h;",
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
    iput-object p1, p0, LQd/i;->a:LOd/e;

    .line 5
    .line 6
    iput-object p2, p0, LQd/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Ltd/e;
    .locals 4

    .line 1
    sget-object v0, Lrd/b;->e:Lrd/b;

    .line 2
    .line 3
    iget-object v1, p0, LQd/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LQd/i;->a:LOd/e;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LOd/e;->b(Ljava/lang/String;Ljava/lang/String;Lrd/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltd/e;

    .line 13
    .line 14
    return-object v0
.end method
