.class public final Lcom/hp/dpanalytics/DPAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;,
        Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0002YZB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008)\u0010*R2\u00103\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-8@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R>\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,04j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,`58@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010=R\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010FR\u0016\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R&\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0+j\u0008\u0012\u0004\u0012\u00020K`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010.R2\u0010N\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,04j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020,`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R2\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b04j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b`58\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u0014\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010QR\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010QR\u0014\u0010\u0018\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010&R\u0014\u0010R\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010&R\"\u0010S\u001a\u00020\u00088V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010@\u001a\u0004\u0008I\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010@\u001a\u0004\u0008L\u0010T\"\u0004\u0008X\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;",
        "<init>",
        "()V",
        "other",
        "(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V",
        "",
        "rhs",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "name",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "screen",
        "k",
        "(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "action",
        "m",
        "category",
        "n",
        "s",
        "",
        "priority",
        "r",
        "(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "filter",
        "q",
        "value",
        "t",
        "(Z)Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "index",
        "o",
        "(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "l",
        "()I",
        "length",
        "",
        "c",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "setSortedParameters$dpanalytics_release",
        "(Ljava/util/ArrayList;)V",
        "sortedParameters",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "e",
        "()Ljava/util/HashMap;",
        "setParameters$dpanalytics_release",
        "(Ljava/util/HashMap;)V",
        "parameters",
        "Ljava/lang/String;",
        "_action",
        "d",
        "Z",
        "_isSilent",
        "_category",
        "f",
        "_screen",
        "g",
        "I",
        "_priority",
        "_platformFilter",
        "i",
        "_isScreenView",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;",
        "j",
        "_freeParamSpace",
        "_parameters",
        "_triggerParameters",
        "getAction",
        "()Ljava/lang/String;",
        "platformFilter",
        "isScreenView",
        "()Z",
        "setScreenView",
        "(Z)V",
        "isSilent",
        "setSilent",
        "FreeSpace",
        "Parameter",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b:Ljava/util/HashMap;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    .line 7
    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    .line 8
    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l:Ljava/util/HashMap;

    .line 12
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b:Ljava/util/HashMap;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    .line 19
    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    .line 20
    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l:Ljava/util/HashMap;

    .line 24
    instance-of v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    .line 29
    iget v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    iput v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    .line 30
    iget-boolean v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i:Z

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i:Z

    .line 31
    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    .line 33
    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    .line 35
    iget-object v3, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    const-string v4, "fs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;IIILjava/lang/Object;)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l:Ljava/util/HashMap;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 6

    sget-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p1, :cond_0

    :cond_1
    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v3

    sget-object v4, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v5, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "p"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget-object v2, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g()I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f()I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i()Z

    move-result v2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d:Z

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j()Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    if-nez v3, :cond_5

    return v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$special$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$special$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d:Z

    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i:Z

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    sget-object p1, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics;->E(Lcom/hp/dpanalytics/DPAnalyticsEvent;)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/hp/dpanalytics/internal/BuiltInEvents;->a:Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/internal/BuiltInEvents$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->i:Z

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$1;

    invoke-direct {v1, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {p3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "_freeParamSpace[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$2;

    invoke-direct {v2, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result v1

    if-lt p1, v1, :cond_5

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->c()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->f(I)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result p1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->c()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->e(I)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-direct {p2, v1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;-><init>(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->e(I)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->f(I)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 4

    iget-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result v0

    new-instance v2, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "_freeParamSpace[0]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$3;

    invoke-direct {v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$setParameter$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v0}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->f(I)V

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->d()I

    move-result p2

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h:I

    return-object p0
.end method

.method public final r(I)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->g:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Z)Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 0

    iput-boolean p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent;->d:Z

    return-object p0
.end method
