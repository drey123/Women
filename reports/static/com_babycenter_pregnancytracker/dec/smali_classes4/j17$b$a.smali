.class public final Lj17$b$a;
.super Ld24;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj17$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj17$b;


# direct methods
.method public constructor <init>(Lj17$b;Ln71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj17$b$a;->this$0:Lj17$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld24;-><init>(Lx19;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Ls61;J)J
    .locals 0
    .param p1    # Ls61;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld24;->read(Ls61;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lj17$b$a;->this$0:Lj17$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj17$b;->setThrownException(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
