.class public abstract Lma4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxza;Lk61;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lma4;->a:Ljava/io/Serializable;

    .line 73
    iput-object p4, p0, Lma4;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lma4;->c:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lma4;->f(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0b0563

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 78
    new-instance p2, Lp93;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lp93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    const-string p0, "Layout id cannot be zero. Please define a layout"

    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    throw p4
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lag;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma4;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    iget-object v4, v3, Lag;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Lag;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    array-length v0, p2

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    aget-object p2, p2, v1

    .line 54
    .line 55
    iget-object p2, p2, Lag;->a:Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p2, p0, Lma4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 61
    .line 62
    iput-object p2, p0, Lma4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lma4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)Lba6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laa6;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Laa6;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lba6;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0, p2}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lhh0;
.end method

.method public abstract d()Ld75;
.end method

.method public abstract e(Lwb1;)Lq0;
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(Lq0;)V
.end method
