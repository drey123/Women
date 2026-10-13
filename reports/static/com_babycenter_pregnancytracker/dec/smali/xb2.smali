.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxb2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxb2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxb2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxb2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxb2;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg09;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg09;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v0, "preg_id"

    .line 9
    .line 10
    iget-object v1, p0, Lxb2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "preg_birth_date"

    .line 16
    .line 17
    iget-object v1, p0, Lxb2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "preg_name"

    .line 23
    .line 24
    iget-object v1, p0, Lxb2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "preg_gender"

    .line 30
    .line 31
    iget-object v1, p0, Lxb2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "preg_is_loss"

    .line 37
    .line 38
    iget-boolean v1, p0, Lxb2;->e:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "preg_create_date"

    .line 48
    .line 49
    iget-object v1, p0, Lxb2;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "preg_update_date"

    .line 55
    .line 56
    iget-object p0, p0, Lxb2;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
