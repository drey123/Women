.class public abstract Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V

    return-void
.end method


# virtual methods
.method public abstract a(Luj3/j;Lhl/a0;)V
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Luj3/j;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;->a(Luj3/j;Lhl/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "[Growth]: ServerAPI. Request finished with exception"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lre0/d$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lhl/a0;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;->a(Luj3/j;Lhl/a0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Luj3/j;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Luj3/j;-><init>(Lhl/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$j;->a(Luj3/j;Lhl/a0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
