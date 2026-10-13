.class public final Lcom/microsoft/clarity/g/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/a;

.field public final b:Z

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/microsoft/clarity/g/J;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/microsoft/clarity/g/i;->b:Z

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p2, Lcom/microsoft/clarity/g/J;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/microsoft/clarity/g/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance p0, Lcom/microsoft/clarity/g/h;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/microsoft/clarity/g/h;-><init>(Lcom/microsoft/clarity/g/x;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
