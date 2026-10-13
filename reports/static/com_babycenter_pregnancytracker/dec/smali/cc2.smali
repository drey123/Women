.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcc2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcc2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcc2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcc2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcc2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcc2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcc2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcc2;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcc2;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcc2;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg09;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcc2;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "light"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "dark"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcc2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "_"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iget-object p1, p1, Lg09;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-string v1, "platform_ver"

    .line 33
    .line 34
    iget-object v2, p0, Lcc2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "platform_country_id"

    .line 40
    .line 41
    iget-object v2, p0, Lcc2;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "platform_hub"

    .line 47
    .line 48
    iget-object v2, p0, Lcc2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "internal_source"

    .line 54
    .line 55
    iget-object v2, p0, Lcc2;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "internal_subsource"

    .line 61
    .line 62
    iget-object v2, p0, Lcc2;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "internal_tactic"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "internal_section"

    .line 73
    .line 74
    iget-object v1, p0, Lcc2;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "internal_page_type"

    .line 80
    .line 81
    iget-object v1, p0, Lcc2;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "internal_page_id"

    .line 87
    .line 88
    iget-object v1, p0, Lcc2;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "internal_form_id"

    .line 94
    .line 95
    iget-object v1, p0, Lcc2;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "internal_form_page"

    .line 101
    .line 102
    iget-object p0, p0, Lcc2;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
