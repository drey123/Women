.class public final Lcom/stripe/android/uicore/elements/EmojiRegexKtxKt;
.super Ljava/lang/Object;
.source "EmojiRegexKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "EmojiPresentation",
        "",
        "ExtendedPictographic",
        "VariantSelector16",
        "EMOJI_REGEX",
        "Lkotlin/text/Regex;",
        "getEMOJI_REGEX",
        "()Lkotlin/text/Regex;",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMOJI_REGEX:Lkotlin/text/Regex;

.field private static final EmojiPresentation:Ljava/lang/String; = "[\\u231A-\\u231B\\u23E9-\\u23EC\\u23F0\\u23F3\\u25FD-\\u25FE\\u2614-\\u2615\\u2648-\\u2653\\u267F\\u2693\\u26A1\\u26AA-\\u26AB\\u26BD-\\u26BE\\u26C4-\\u26C5\\u26CE\\u26D4\\u26EA\\u26F2-\\u26F3\\u26F5\\u26FA\\u26FD\\u2705\\u270A-\\u270B\\u2728\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2795-\\u2797\\u27B0\\u27BF\\u2B1B-\\u2B1C\\u2B50\\u2B55\\uD83C\\uDC04\\uD83C\\uDCCF\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A\\uD83C\\uDDE6-\\uD83C\\uDDFF\\uD83C\\uDE01\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE36\\uD83C\\uDE38-\\uD83C\\uDE3A\\uD83C\\uDE50-\\uD83C\\uDE51\\uD83C\\uDF00-\\uD83C\\uDFF4\\uD83C\\uDFF8-\\uD83D\\uDD3D\\uD83D\\uDD4B-\\uD83D\\uDDA4\\uD83D\\uDDFB-\\uD83D\\uDE4F\\uD83D\\uDE80-\\uD83D\\uDFF0\\uD83E\\uDD0C-\\uD83E\\uDDFF\\uD83E\\uDE70-\\uD83E\\uDEF8\\uD83C\\uDC00-\\uD83F\\uDFFD]|[\\uD83C\\uDC00\\uFE0F-\\uD83F\\uDFFD\\uFE0F]|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F\\u20E3"

.field private static final ExtendedPictographic:Ljava/lang/String; = "[\\u00A9\\u00AE\\u203C\\u2049\\u2122\\u2139\\u2194-\\u2199\\u21A9-\\u21AA\\u231A-\\u231B\\u2328\\u2388\\u23CF\\u23E9-\\u23FA\\u24C2\\u25AA-\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE\\u2600-\\u2605\\u2607-\\u2612\\u2614-\\u2685\\u2690-\\u2705\\u2708-\\u2712\\u2714\\u2716\\u271D\\u2721\\u2728\\u2733-\\u2734\\u2744\\u2747\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2763-\\u2764\\u2765-\\u2767\\u2795-\\u2797\\u27A1\\u27B0\\u27BF\\u2934-\\u2935\\u2B05-\\u2B07\\u2B1B-\\u2B1C\\u2B50\\u2B55\\u3030\\u303D\\u3297\\u3299]|[\\uD83C\\uDC00-\\uD83F\\uDFFD]]"

.field private static final VariantSelector16:Ljava/lang/String; = "\\uFE0F"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\u231A-\\u231B\\u23E9-\\u23EC\\u23F0\\u23F3\\u25FD-\\u25FE\\u2614-\\u2615\\u2648-\\u2653\\u267F\\u2693\\u26A1\\u26AA-\\u26AB\\u26BD-\\u26BE\\u26C4-\\u26C5\\u26CE\\u26D4\\u26EA\\u26F2-\\u26F3\\u26F5\\u26FA\\u26FD\\u2705\\u270A-\\u270B\\u2728\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2795-\\u2797\\u27B0\\u27BF\\u2B1B-\\u2B1C\\u2B50\\u2B55\\uD83C\\uDC04\\uD83C\\uDCCF\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A\\uD83C\\uDDE6-\\uD83C\\uDDFF\\uD83C\\uDE01\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE36\\uD83C\\uDE38-\\uD83C\\uDE3A\\uD83C\\uDE50-\\uD83C\\uDE51\\uD83C\\uDF00-\\uD83C\\uDFF4\\uD83C\\uDFF8-\\uD83D\\uDD3D\\uD83D\\uDD4B-\\uD83D\\uDDA4\\uD83D\\uDDFB-\\uD83D\\uDE4F\\uD83D\\uDE80-\\uD83D\\uDFF0\\uD83E\\uDD0C-\\uD83E\\uDDFF\\uD83E\\uDE70-\\uD83E\\uDEF8\\uD83C\\uDC00-\\uD83F\\uDFFD]|[\\uD83C\\uDC00\\uFE0F-\\uD83F\\uDFFD\\uFE0F]|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F\\u20E3|[\\u00A9\\u00AE\\u203C\\u2049\\u2122\\u2139\\u2194-\\u2199\\u21A9-\\u21AA\\u231A-\\u231B\\u2328\\u2388\\u23CF\\u23E9-\\u23FA\\u24C2\\u25AA-\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE\\u2600-\\u2605\\u2607-\\u2612\\u2614-\\u2685\\u2690-\\u2705\\u2708-\\u2712\\u2714\\u2716\\u271D\\u2721\\u2728\\u2733-\\u2734\\u2744\\u2747\\u274C\\u274E\\u2753-\\u2755\\u2757\\u2763-\\u2764\\u2765-\\u2767\\u2795-\\u2797\\u27A1\\u27B0\\u27BF\\u2934-\\u2935\\u2B05-\\u2B07\\u2B1B-\\u2B1C\\u2B50\\u2B55\\u3030\\u303D\\u3297\\u3299]|[\\uD83C\\uDC00-\\uD83F\\uDFFD]]|\\uFE0F"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/uicore/elements/EmojiRegexKtxKt;->EMOJI_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public static final getEMOJI_REGEX()Lkotlin/text/Regex;
    .locals 1

    .line 139
    sget-object v0, Lcom/stripe/android/uicore/elements/EmojiRegexKtxKt;->EMOJI_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method
