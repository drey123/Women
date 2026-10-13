.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    iget-object v0, p0, Lyv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/base/PregnancyActivity;->K0(Lcom/hp/pregnancy/base/PregnancyActivity;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
