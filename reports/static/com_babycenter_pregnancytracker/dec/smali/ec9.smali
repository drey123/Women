.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc9;


# direct methods
.method public synthetic constructor <init>(Lgc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lec9;->b:Lgc9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lec9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lec9;->b:Lgc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lgc9;->E:Lsc3;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lsc3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ldc9;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgc9;->D:Lfc9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 36
    .line 37
    const-string v1, "Sticker"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lo88;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lo88;->e(Landroidx/fragment/app/s;)Lm88;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lu78;

    .line 54
    .line 55
    iget-object v3, v1, Lm88;->a:Lcom/bumptech/glide/a;

    .line 56
    .line 57
    iget-object v4, v1, Lm88;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v5, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v5, v4}, Lu78;-><init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lm88;->k:Lq88;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lu78;->z(Lcx0;)Lu78;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Ldc9;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lu78;->H(Ljava/lang/Object;)Lu78;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lua7;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lua7;-><init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sget-object v2, Lijb;->a:Li53;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, p1, v2}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lc51;->dismissAllowingStateLoss()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
