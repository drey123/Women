.class public Lcom/glow/android/prime/community/ui/GroupItemViewHolder;
.super Ljava/lang/Object;
.source "GroupItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;
    }
.end annotation


# instance fields
.field public a:Lcom/glow/android/prime/community/rest/GroupService;

.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/glow/android/prime/user/UserInfo;

.field public e:Lcom/glow/android/prime/user/AccountMissingHandler;
