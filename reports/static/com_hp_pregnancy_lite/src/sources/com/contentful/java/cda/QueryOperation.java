package com.contentful.java.cda;

/* JADX INFO: loaded from: classes3.dex */
public class QueryOperation<T> {
    final T defaultValue;
    final String operator;
    public static final QueryOperation<String> IsEqualTo = new QueryOperation<>("");
    public static final QueryOperation<String> IsNotEqualTo = new QueryOperation<>("[ne]");
    public static final QueryOperation<String> HasOneOf = new QueryOperation<>("[in]");
    public static final QueryOperation<String> HasNoneOf = new QueryOperation<>("[nin]");
    public static final QueryOperation<String> HasAllOf = new QueryOperation<>("[all]");
    public static final QueryOperation<Integer> IsLessThan = new QueryOperation<>("[lt]");
    public static final QueryOperation<Integer> IsLessThanOrEqualTo = new QueryOperation<>("[lte]");
    public static final QueryOperation<Integer> IsGreaterThan = new QueryOperation<>("[gt]");
    public static final QueryOperation<Integer> IsGreaterThanOrEqualTo = new QueryOperation<>("[gte]");
    public static final QueryOperation<Boolean> Exists = new QueryOperation<>("[exists]", Boolean.TRUE);
    public static final QueryOperation<String> IsEarlierThan = new QueryOperation<>("[lt]");
    public static final QueryOperation<String> IsEarlierOrAt = new QueryOperation<>("[lte]");
    public static final QueryOperation<String> IsLaterThan = new QueryOperation<>("[gt]");
    public static final QueryOperation<String> IsLaterOrAt = new QueryOperation<>("[gte]");
    public static final QueryOperation<String> Matches = new QueryOperation<>("[match]");
    public static final QueryOperation<Location> IsCloseTo = new QueryOperation<>("[near]");
    public static final QueryOperation<BoundingBox> IsWithinBoundingBoxOf = new QueryOperation<>("[within]");
    public static final QueryOperation<BoundingCircle> IsWithinCircleOf = new QueryOperation<>("[within]");

    public static class Location {
        private final double latitude;
        private final double longitude;

        public Location(double d, double d2) {
            this.latitude = d;
            this.longitude = d2;
        }

        public String toString() {
            return String.format("%f,%f", Double.valueOf(this.latitude), Double.valueOf(this.longitude));
        }
    }

    public QueryOperation(String str) {
        this(str, null);
    }

    public boolean hasDefaultValue() {
        return this.defaultValue != null;
    }

    public QueryOperation(String str, T t) {
        this.operator = str;
        this.defaultValue = t;
    }

    public static class BoundingBox {
        private final Location bottomLeft;
        private final Location topRight;

        public BoundingBox(Location location, Location location2) {
            this.bottomLeft = location;
            this.topRight = location2;
        }

        public String toString() {
            return String.format("%s,%s", this.bottomLeft.toString(), this.topRight.toString());
        }

        public BoundingBox(double d, double d2, double d3, double d4) {
            this.bottomLeft = new Location(d, d2);
            this.topRight = new Location(d3, d4);
        }
    }

    public static class BoundingCircle {
        private final Location center;
        private final double radius;

        public BoundingCircle(Location location, double d) {
            this.center = location;
            this.radius = d;
        }

        public String toString() {
            return String.format("%s,%f", this.center.toString(), Double.valueOf(this.radius));
        }

        public BoundingCircle(double d, double d2, double d3) {
            this.center = new Location(d, d2);
            this.radius = d3;
        }
    }
}
