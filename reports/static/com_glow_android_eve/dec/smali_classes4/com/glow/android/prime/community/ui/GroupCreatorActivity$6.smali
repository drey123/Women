.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$6;
.super Ljava/lang/Object;
.source "GroupCreatorActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$6;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$6;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
