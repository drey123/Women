.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
.super Landroidx/glance/appwidget/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/T;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->i(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->l(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/glance/appwidget/protobuf/T;->c:Landroidx/glance/appwidget/protobuf/T;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/T;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/W;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/W;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->a:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->c:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
