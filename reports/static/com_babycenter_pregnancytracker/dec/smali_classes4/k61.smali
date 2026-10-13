.class public final Lk61;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo61;


# instance fields
.field public final a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field public final b:Lyt4;

.field public c:Lhp6;


# direct methods
.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lk61;->b:Lyt4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz83;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk61;->b:Lyt4;

    .line 2
    .line 3
    iget-object v1, v0, Lyt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lyt4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk61;->c:Lhp6;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxza;->BRUSH_DRAWING:Lxza;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyt4;->x()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
