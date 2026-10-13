.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->b(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld2/a;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    check-cast p1, Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->a(Ljava/lang/ref/WeakReference;Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
