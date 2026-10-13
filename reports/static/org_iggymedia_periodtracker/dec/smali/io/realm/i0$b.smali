.class public abstract Lio/realm/i0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/realm/c;

.field public final b:Lio/realm/internal/OsResults;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/i0$b;->b:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/i0$b;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lio/realm/i0$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
.end method

.method public b(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/realm/i0$b;->a:Lio/realm/c;

    .line 4
    .line 5
    iget-object p3, p0, Lio/realm/i0$b;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/i0$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p0, p1}, Lio/realm/c;->N(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    const-string p0, "No results were found."

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public abstract c(ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(ILio/realm/internal/OsResults;)Ljava/lang/Object;
.end method
