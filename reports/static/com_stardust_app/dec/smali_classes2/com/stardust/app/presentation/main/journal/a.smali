.class public final Lcom/stardust/app/presentation/main/journal/a;
.super Ljava/lang/Object;
.source "Hilt_JournalActivity.java"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/stardust/app/presentation/base/h;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/journal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/journal/a;->b:Lcom/stardust/app/presentation/base/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/stardust/app/presentation/main/journal/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/journal/a;->b:Lcom/stardust/app/presentation/base/h;

    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/F;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/stardust/app/presentation/settings/cyclelength/F;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/stardust/app/presentation/settings/cyclelength/F;->n:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/cyclelength/F;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/b;

    .line 22
    .line 23
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/b;->j(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/journal/a;->b:Lcom/stardust/app/presentation/base/h;

    .line 30
    .line 31
    check-cast p1, Lcom/stardust/app/presentation/main/journal/b;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/stardust/app/presentation/main/journal/b;->n:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/stardust/app/presentation/main/journal/b;->n:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/journal/b;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/stardust/app/presentation/main/journal/d;

    .line 45
    .line 46
    check-cast p1, Lcom/stardust/app/presentation/main/journal/JournalActivity;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/stardust/app/presentation/main/journal/d;->x(Lcom/stardust/app/presentation/main/journal/JournalActivity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
