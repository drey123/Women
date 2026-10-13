.class public interface abstract Lk68;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Llw8;

.field public static final b:Llw8;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk68;->a:Llw8;

    .line 8
    .line 9
    new-instance v0, Llw8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "static"

    .line 15
    .line 16
    sget-object v2, Ll21;->d:Ll21;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "video"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk68;->b:Llw8;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lk68;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Loq6;Lrq6;Lj68;)V
.end method
