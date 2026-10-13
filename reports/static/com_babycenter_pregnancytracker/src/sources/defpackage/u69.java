package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u69 implements t37 {
    public final int a;

    public u69(int i) {
        this.a = i;
    }

    @Override // defpackage.t37
    public final y41 a() {
        w69 w69Var = w69.a;
        wca wcaVar = ea.a;
        return new y41((ba) w69Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query stageDetails($stageId: Int!) { stages(ids: [$stageId]) { stages { stage { __typename ...StageFragment } stagePage { id title highlightsForApp summary urlMappings { __typename ...UrlMapping } pageAdData { adTargeting { key value } } excludeFromAdvertising sourcesPublic } } } }  fragment SizeComparisonFragment on SizeComparison { sizeComparisonTheme { id displayName default } imageNonSvg text }  fragment StageDetailsStageImageFragment on StageImage { hotspots { caption x y } images(filter: { color: null } ) { color desktopImageUrl imageUrl } }  fragment StageFragment on Stage { sizeComparisons { __typename ...SizeComparisonFragment } yourBaby { __typename ...StageDetailsStageImageFragment } yourBabyCaption yourBabyHtml yourBody { __typename ...StageDetailsStageImageFragment } yourBodyCaption yourBodyHtml fruitLength fruitWeight fruitLengthMetric fruitWeightMetric }  fragment UrlMapping on UrlMapping { incomingUrl }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("stageId");
        ea.b.l(n65Var, aj2Var, Integer.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u69) && this.a == ((u69) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @Override // defpackage.t37
    public final String name() {
        return "stageDetails";
    }

    public final String toString() {
        return le2.h(this.a, "StageDetailsQuery(stageId=", ")");
    }
}
