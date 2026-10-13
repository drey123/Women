.class public final Lj17$d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj17;->enqueue(Lbh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lbh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lj17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj17;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj17;Lbh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj17;",
            "Lbh1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj17$d;->this$0:Lj17;

    .line 2
    .line 3
    iput-object p2, p0, Lj17$d;->$callback:Lbh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj17$d;->$callback:Lbh1;

    .line 2
    .line 3
    iget-object p0, p0, Lj17$d;->this$0:Lj17;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lbh1;->onFailure(Lug1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lj17;->Companion:Lj17$a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lj17$a;->access$throwIfFatal(Lj17$a;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 16
    .line 17
    const-string v0, "OkHttpCall"

    .line 18
    .line 19
    const-string v1, "Cannot pass failure to callback"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lj17$d;->callFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lj17$d;->this$0:Lj17;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj17;->parseResponse(Lokhttp3/Response;)Lha8;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p2, p0, Lj17$d;->$callback:Lbh1;

    .line 14
    .line 15
    iget-object p0, p0, Lj17$d;->this$0:Lj17;

    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lbh1;->onResponse(Lug1;Lha8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lj17;->Companion:Lj17$a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj17$a;->access$throwIfFatal(Lj17$a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 28
    .line 29
    const-string p2, "OkHttpCall"

    .line 30
    .line 31
    const-string v0, "Cannot pass response to callback"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    sget-object p2, Lj17;->Companion:Lj17$a;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lj17$a;->access$throwIfFatal(Lj17$a;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lj17$d;->callFailure(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
