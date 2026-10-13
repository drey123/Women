.class public final Lt3/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Lt3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt3/w;

.field public final b:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/w;Lne/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/p;->a:Lt3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/p;->b:Lne/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lv3/b;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lt3/e;->a:Lt3/a;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt3/p;->a:Lt3/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3/w;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    new-instance v0, Lt3/o;

    .line 23
    .line 24
    check-cast v4, Lt3/v;

    .line 25
    .line 26
    iget-object v5, p0, Lt3/p;->b:Lne/a;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lt3/o;-><init>(Lv3/a;Lv3/a;Lt3/e;Lt3/v;Lne/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
