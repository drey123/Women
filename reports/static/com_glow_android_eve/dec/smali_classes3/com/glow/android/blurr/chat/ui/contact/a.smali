.class public final synthetic Lcom/glow/android/blurr/chat/ui/contact/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/contact/a;->b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/blurr/chat/ui/contact/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/contact/a;->b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/blurr/chat/ui/contact/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactActionListener;

    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity$1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->p:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity$1;->a:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->u(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/blurr/chat/model/BlurrParticipant;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
