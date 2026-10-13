.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final synthetic c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final synthetic d:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final synthetic e:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->a:Landroid/content/Context;

    iput-object p2, p0, Lm6;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lm6;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p4, p0, Lm6;->d:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p5, p0, Lm6;->e:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm6;->a:Landroid/content/Context;

    iget-object v1, p0, Lm6;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v2, p0, Lm6;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v3, p0, Lm6;->d:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v4, p0, Lm6;->e:Lcom/parse/ParseUser;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lm6;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
