.class public final synthetic Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/LogInCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-boolean p2, p0, Ljy1;->b:Z

    iput-object p3, p0, Ljy1;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Ljy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-boolean v1, p0, Ljy1;->b:Z

    iget-object v2, p0, Ljy1;->c:Ljava/lang/String;

    iget-object v3, p0, Ljy1;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method
