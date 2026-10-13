.class public Lcom/jwplayer/ui/views/AudiotracksSubmenuView;
.super Llf6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf6;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lsfb;

.field public d:Lje5;

.field public final e:Lqb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqb0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->e:Lqb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 26
    .line 27
    iget-object v0, v0, Lusb;->f:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 35
    .line 36
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Llf6;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsfb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llf6;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v1, Lrb0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lrb0;-><init>(Lcom/jwplayer/ui/views/AudiotracksSubmenuView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 46
    .line 47
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 50
    .line 51
    new-instance v1, Lrb0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lrb0;-><init>(Lcom/jwplayer/ui/views/AudiotracksSubmenuView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 61
    .line 62
    iget-object p1, p1, Lusb;->f:Lel6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 65
    .line 66
    new-instance v1, Lrb0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Lrb0;-><init>(Lcom/jwplayer/ui/views/AudiotracksSubmenuView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 76
    .line 77
    iget-object p1, p1, Lusb;->g:Lel6;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->d:Lje5;

    .line 80
    .line 81
    new-instance v1, Lrb0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lrb0;-><init>(Lcom/jwplayer/ui/views/AudiotracksSubmenuView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->e:Lqb0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->c:Lsfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lnb0;

    .line 2
    .line 3
    iget-object p0, p1, Lnb0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-super {p0}, Llf6;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnb0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "English"

    .line 20
    .line 21
    const-string v3, "en"

    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnb0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v3, "Spanish"

    .line 35
    .line 36
    const-string v4, "es"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnb0;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v4, "Greek"

    .line 50
    .line 51
    const-string v5, "el"

    .line 52
    .line 53
    const-string v6, "1"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lnb0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v5, "Japanese"

    .line 65
    .line 66
    const-string v6, "jp"

    .line 67
    .line 68
    const-string v7, "1"

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lnb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
