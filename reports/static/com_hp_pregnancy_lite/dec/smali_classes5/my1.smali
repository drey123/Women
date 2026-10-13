.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetDataCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iput-wide p2, p0, Lmy1;->b:J

    return-void
.end method


# virtual methods
.method public final done([BLcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lmy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    iget-wide v1, p0, Lmy1;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->O1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;J[BLcom/parse/ParseException;)V

    return-void
.end method
