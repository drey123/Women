.class public interface abstract Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;",
        "",
        "getAudienceProfile",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAudienceProfile",
        "syncAudienceProfileInBackground",
        "",
        "updateAudienceProfileWithRequest",
        "request",
        "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;",
        "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCountryInAudienceProfile",
        "updateLanguageInAudienceProfile",
        "updateTimezoneInAudienceProfile",
        "updateDueDateInAudienceProfile",
        "clearLocalProfile",
        "getLocalProfile",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method
