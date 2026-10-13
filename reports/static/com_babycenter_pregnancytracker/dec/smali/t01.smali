.class public final Lt01;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt01;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lt01;->h:Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt01;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lt01;->h:Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt12;->getDefaultViewModelCreationExtras()Lqh2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lt12;->getViewModelStore()Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lt12;->getDefaultViewModelProviderFactory()Lwxa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
