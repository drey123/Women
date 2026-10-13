.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
.super Landroidx/glance/appwidget/protobuf/AbstractMessageLite$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

.field public e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->q()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$a;->e(Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public g()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->m()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->m()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->q()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    return-void
.end method

.method public m()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->m()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
